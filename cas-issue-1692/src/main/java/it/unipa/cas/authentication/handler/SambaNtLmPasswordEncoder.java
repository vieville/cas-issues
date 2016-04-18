/**
 * File Name : SambaNtLmPasswordEncoder.java
 * Created on: 10 01 2016
 * Created by: Pietro Brignola
 * Università degli Studi di Palermo
 */

package it.unipa.cas.authentication.handler;

/**
 * Samba NT / LM password encoder.
 *
 * @author PietroBrignola
 */
public final class SambaNtLmPasswordEncoder implements org.jasig.cas.authentication.handler.PasswordEncoder {

    /**
     * 
     * @param password
     * @return String
     * @author Pietro Brignola
     */
    @Override
    public String encode(final String password) {
        String encodedPassword = null;
        try {
           encodedPassword = SambaNtLmUtil.getNtlmHash(password);
        } catch (final Throwable e) {
           throw new RuntimeException(e);
        }
        return encodedPassword.replaceAll("(\\r|\\n)", "");
    }
}
