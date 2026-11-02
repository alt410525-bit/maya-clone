.class public final LHA0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LHA0;

.field public static final b:Ljava/util/UUID;

.field public static final c:Ljava/util/UUID;

.field public static final d:Ljava/util/UUID;

.field public static final e:Ljava/util/UUID;

.field public static final f:Ljava/util/UUID;

.field public static final g:Ljava/util/UUID;

.field public static final h:Ljava/util/UUID;

.field public static final i:Ljava/util/UUID;

.field public static final j:Ljava/util/UUID;

.field public static final k:[B

.field public static final l:[B

.field public static final m:LHa1;

.field public static final n:LHa1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LHA0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LHA0;->a:LHA0;

    const-string v0, "4d415941-484f-4d45-0001-000000000001"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, LHA0;->b:Ljava/util/UUID;

    const-string v0, "4d415941-484f-4d45-0001-000000000002"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, LHA0;->c:Ljava/util/UUID;

    const-string v0, "4d415941-484f-4d45-0001-000000000003"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, LHA0;->d:Ljava/util/UUID;

    const-string v0, "4d415941-484f-4d45-0001-000000000004"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, LHA0;->e:Ljava/util/UUID;

    const-string v0, "4d415941-484f-4d45-0001-000000000005"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, LHA0;->f:Ljava/util/UUID;

    const-string v0, "4d415941-484f-4d45-0001-000000000006"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, LHA0;->g:Ljava/util/UUID;

    const-string v0, "4d415941-484f-4d45-0001-000000000007"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, LHA0;->h:Ljava/util/UUID;

    const-string v0, "4d415941-484f-4d45-0001-000000000008"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, LHA0;->i:Ljava/util/UUID;

    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, LHA0;->j:Ljava/util/UUID;

    sget-object v0, Lux;->b:Ljava/nio/charset/Charset;

    const-string v1, "MAYA-OK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, LHA0;->k:[B

    const-string v1, "MAYA-KEY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LHA0;->l:[B

    new-instance v0, LHa1;

    const-string v1, "^[0-9a-f]{32}$"

    invoke-direct {v0, v1}, LHa1;-><init>(Ljava/lang/String;)V

    sput-object v0, LHA0;->m:LHa1;

    new-instance v0, LHa1;

    const-string v1, "^[0-9A-Fa-f]{2}(:[0-9A-Fa-f]{2}){5}$"

    invoke-direct {v0, v1}, LHa1;-><init>(Ljava/lang/String;)V

    sput-object v0, LHA0;->n:LHa1;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LHA0;->n:LHa1;

    invoke-virtual {v0, p0}, LHa1;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b([B[B)[B
    .locals 3

    const-string v0, "HmacSHA256"

    :try_start_0
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v2, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"\\s*:\\s*(\\d+)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LS22;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LNy0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LNy0;->a()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x1

    check-cast p0, LMy0;

    invoke-virtual {p0, p1}, LMy0;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    const/16 p1, 0xa

    invoke-static {p1, p0}, LSy1;->j(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static d([B)LGA0;
    .locals 10

    if-eqz p0, :cond_6

    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_5

    :cond_0
    const/4 v0, 0x1

    aget-byte v1, p0, v0

    new-instance v9, LGA0;

    const/4 v2, 0x0

    aget-byte p0, p0, v2

    and-int/lit16 v3, p0, 0xff

    and-int/lit8 p0, v1, 0x1

    if-eqz p0, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    and-int/lit8 p0, v1, 0x2

    if-eqz p0, :cond_2

    move v5, v0

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    and-int/lit8 p0, v1, 0x4

    if-eqz p0, :cond_3

    move v6, v0

    goto :goto_2

    :cond_3
    move v6, v2

    :goto_2
    and-int/lit8 p0, v1, 0x8

    if-eqz p0, :cond_4

    move v7, v0

    goto :goto_3

    :cond_4
    move v7, v2

    :goto_3
    and-int/lit8 p0, v1, 0x10

    if-eqz p0, :cond_5

    move v8, v0

    goto :goto_4

    :cond_5
    move v8, v2

    :goto_4
    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LGA0;-><init>(IZZZZZ)V

    return-object v9

    :cond_6
    :goto_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"\\s*:\\s*\"([^\"]*)\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LS22;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LNy0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LNy0;->a()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x1

    check-cast p0, LMy0;

    invoke-virtual {p0, p1}, LMy0;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
