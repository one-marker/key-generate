#include <gmp.h>

int main(void) {

    mpz_t a, x, y, a_x, a_y, p, key;


    //ГОСТ 34.10-2012
    mpz_init_set_str(p, "57896044618658097711785492504343953926634992332820282019728792003956564821041", 10);
    mpz_init_set_str(a, "2", 10);

    mpz_init(x);
    mpz_init(y);
    mpz_init(key);
    mpz_init(a_x);
    mpz_init(a_y);



    mpz_init_set_str(x, "2249407599312337939642398084807", 10);
    mpz_init_set_str(y, "254214617892454188620444565611", 10);


    gmp_printf("Element x     %Zd\n", x);
    gmp_printf("Element y      %Zd\n", y);


    mpz_powm(a_x, a, x, p);
    mpz_powm(a_y, a, y, p);

    gmp_printf("Secret key 1st %Zd\n", a_x);
    gmp_printf("Secret key 2nd %Zd\n", a_y);

    mpz_powm(key, a_x, y, p);
    gmp_printf("PUBLIC KEY     %Zd\n", key);

    // clear memory
    mpz_clear(a);
    mpz_clear(a_x);
    mpz_clear(a_y);
    mpz_clear(p);
    mpz_clear(key);
    mpz_clear(x);
    mpz_clear(y);

    return 0;
}

