package ai.regainapp.auth.domain.model;

import kotlin.jvm.internal.g;
import kotlin.jvm.internal.n;

/* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
/* JADX INFO: loaded from: classes.dex */
public abstract class AuthResult<T> {

    /* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
    public static final class Success<T> extends AuthResult<T> {
        private final T data;

        public Success(T t10) {
            super(null);
            this.data = t10;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Success copy$default(Success success, Object obj, int i10, Object obj2) {
            if ((i10 & 1) != 0) {
                obj = success.data;
            }
            return success.copy(obj);
        }

        public final T component1() {
            return this.data;
        }

        public final Success<T> copy(T t10) {
            return new Success<>(t10);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Success) && n.a(this.data, ((Success) obj).data);
        }

        public final T getData() {
            return this.data;
        }

        public int hashCode() {
            T t10 = this.data;
            if (t10 == null) {
                return 0;
            }
            return t10.hashCode();
        }

        public String toString() {
            return "Success(data=" + this.data + ")";
        }
    }

    public /* synthetic */ AuthResult(g gVar) {
        this();
    }

    private AuthResult() {
    }

    /* JADX INFO: compiled from: r8-map-id-6d98d6ee9b3c7c2b378da1621e6154cd21c1f41c5a07c15a982a70ef20e5d33d */
    public static final class Error extends AuthResult {
        private final AuthErrorType errorType;
        private final String message;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Error(AuthErrorType authErrorType, String str) {
            super(null);
            authErrorType.getClass();
            this.errorType = authErrorType;
            this.message = str;
        }

        public static /* synthetic */ Error copy$default(Error error, AuthErrorType authErrorType, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                authErrorType = error.errorType;
            }
            if ((i10 & 2) != 0) {
                str = error.message;
            }
            return error.copy(authErrorType, str);
        }

        public final AuthErrorType component1() {
            return this.errorType;
        }

        public final String component2() {
            return this.message;
        }

        public final Error copy(AuthErrorType authErrorType, String str) {
            authErrorType.getClass();
            return new Error(authErrorType, str);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Error)) {
                return false;
            }
            Error error = (Error) obj;
            return this.errorType == error.errorType && n.a(this.message, error.message);
        }

        public final AuthErrorType getErrorType() {
            return this.errorType;
        }

        public final String getMessage() {
            return this.message;
        }

        public int hashCode() {
            int iHashCode = this.errorType.hashCode() * 31;
            String str = this.message;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "Error(errorType=" + this.errorType + ", message=" + this.message + ")";
        }

        public /* synthetic */ Error(AuthErrorType authErrorType, String str, int i10, g gVar) {
            this(authErrorType, (i10 & 2) != 0 ? null : str);
        }
    }
}