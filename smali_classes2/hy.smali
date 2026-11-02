.class public final Lhy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lb72;

.field public static final c:LS9;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:Lhy;

.field public static final f:Lhy;

.field public static final g:Lhy;

.field public static final h:Lhy;

.field public static final i:Lhy;

.field public static final j:Lhy;

.field public static final k:Lhy;

.field public static final l:Lhy;

.field public static final m:Lhy;

.field public static final n:Lhy;

.field public static final o:Lhy;

.field public static final p:Lhy;

.field public static final q:Lhy;

.field public static final r:Lhy;

.field public static final s:Lhy;

.field public static final t:Lhy;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb72;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lb72;-><init>(I)V

    sput-object v0, Lhy;->b:Lb72;

    new-instance v1, LS9;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LS9;-><init>(I)V

    sput-object v1, Lhy;->c:LS9;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lhy;->d:Ljava/util/LinkedHashMap;

    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    move-result-object v1

    sput-object v1, Lhy;->e:Lhy;

    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    move-result-object v1

    sput-object v1, Lhy;->f:Lhy;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    move-result-object v1

    sput-object v1, Lhy;->g:Lhy;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    move-result-object v1

    sput-object v1, Lhy;->h:Lhy;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    move-result-object v1

    sput-object v1, Lhy;->i:Lhy;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_FALLBACK_SCSV"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    move-result-object v1

    sput-object v1, Lhy;->j:Lhy;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    move-result-object v1

    sput-object v1, Lhy;->k:Lhy;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    move-result-object v1

    sput-object v1, Lhy;->l:Lhy;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    move-result-object v1

    sput-object v1, Lhy;->m:Lhy;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    move-result-object v1

    sput-object v1, Lhy;->n:Lhy;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    move-result-object v1

    sput-object v1, Lhy;->o:Lhy;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    move-result-object v1

    sput-object v1, Lhy;->p:Lhy;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    move-result-object v1

    sput-object v1, Lhy;->q:Lhy;

    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    move-result-object v1

    sput-object v1, Lhy;->r:Lhy;

    const-string v1, "TLS_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    move-result-object v1

    sput-object v1, Lhy;->s:Lhy;

    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    move-result-object v1

    sput-object v1, Lhy;->t:Lhy;

    const-string v1, "TLS_AES_128_CCM_SHA256"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    invoke-static {v0, v1}, Lb72;->e(Lb72;Ljava/lang/String;)Lhy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhy;->a:Ljava/lang/String;

    return-object v0
.end method
