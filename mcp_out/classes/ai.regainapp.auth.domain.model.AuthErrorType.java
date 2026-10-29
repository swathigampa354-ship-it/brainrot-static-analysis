package ai.regainapp.auth.domain.model;

import cr.a;
import en.b;
import java.util.Iterator;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.n;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public enum AuthErrorType {
    NO_GOOGLE_ACCOUNT_AVAILABLE("NO_GOOGLE_ACCOUNT_AVAILABLE"),
    GENERAL_ERROR("An unexpected error occurred"),
    USER_CANCELLED("User cancelled the sign-in process"),
    NETWORK_ERROR("Network error occurred"),
    NO_INTERNET_CONNECTION("No internet connection! Please check your network to login"),
    AUTHENTICATION_FAILED("Authentication failed"),
    SERVER_ERROR("Server error occurred"),
    INVALID_TOKEN("Invalid authentication token"),
    ACCOUNT_NOT_FOUND("Account not found"),
    JOB_CANCELLED("Job was cancelled"),
    PLAY_SERVICES_UNAVAILABLE("Google Play Services is unavailable or needs update"),
    PROVIDER_CONFIGURATION_FAILED("Google Play Services or credential provider is misconfigured"),
    CREDENTIAL_MANAGER_UNSUPPORTED("Credential Manager is unsupported on this device"),
    CUSTOM_PROVIDER_ERROR("Custom provider error occurred");

    private final String message;
    private static final /* synthetic */ a $ENTRIES = b.p(values());
    public static final Companion Companion = new Companion(null);

    AuthErrorType(String str) {
        this.message = str;
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public final String getMessage() {
        return this.message;
    }

    /* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
    public static final class Companion {
        public /* synthetic */ Companion(g gVar) {
            this();
        }

        public final AuthErrorType fromMessage(String str) {
            Object next;
            str.getClass();
            Iterator<E> it = AuthErrorType.getEntries().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!n.a(((AuthErrorType) next).getMessage(), str));
            AuthErrorType authErrorType = (AuthErrorType) next;
            return authErrorType == null ? AuthErrorType.GENERAL_ERROR : authErrorType;
        }

        private Companion() {
        }
    }
}