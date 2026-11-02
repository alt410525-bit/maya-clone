.class public final Lx20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lx20;

.field public static volatile g:Z


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx20;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx20;-><init>(I)V

    sput-object v0, Lx20;->f:Lx20;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lx20;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lx20;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lx20;->b:I

    .line 16
    iput p1, p0, Lx20;->c:I

    .line 17
    iput-object v0, p0, Lx20;->d:Ljava/lang/Object;

    .line 18
    iput-object v0, p0, Lx20;->e:Ljava/lang/Object;

    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(IILEK;LM10;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lx20;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p4, p0, Lx20;->d:Ljava/lang/Object;

    .line 22
    iput p1, p0, Lx20;->b:I

    .line 23
    iput p2, p0, Lx20;->c:I

    .line 24
    iput-object p3, p0, Lx20;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lx20;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx20;->d:Ljava/lang/Object;

    const p1, 0xfa00

    .line 12
    new-array p1, p1, [S

    iput-object p1, p0, Lx20;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lx20;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx20;->d:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz v0, :cond_1

    if-ltz p2, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_0

    .line 5
    invoke-static {p3}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p3

    iput-object p3, p0, Lx20;->e:Ljava/lang/Object;

    const/16 v0, -0x32

    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lx20;->b:I

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, p2, 0x32

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lx20;->c:I

    .line 8
    new-instance v0, Ltx;

    invoke-direct {v0, p2, p1}, Ltx;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p3, v0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input end index is outside the CharSequence"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input start index is outside the CharSequence"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static i(I)[B
    .locals 5

    const/4 v0, 0x2

    mul-int/2addr p0, v0

    const/16 v1, 0x2c

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Lux;->a:Ljava/nio/charset/Charset;

    const-string v3, "RIFF"

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, p0, 0x24

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-string v3, "WAVE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const-string v3, "fmt "

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v4, 0x3e80

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v4, 0x7d00

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-string v0, "data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 5

    iget v0, p0, Lx20;->b:I

    iget v1, p0, Lx20;->c:I

    if-gt p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    return-void

    :cond_0
    const-string v2, "Invalid offset: "

    const-string v3, ". Valid range is ["

    const-string v4, " , "

    invoke-static {p1, v0, v2, v3, v4}, LOt;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x5d

    invoke-static {p1, v1, v0}, Lyc;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 8

    const-string v0, "_"

    sget-boolean v1, Lx20;->g:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lx20;->d:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget v2, p0, Lx20;->c:I

    const/16 v3, 0x3e80

    if-ge v2, v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    new-instance v2, LpC;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LpC;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    array-length v5, v2

    const/16 v6, 0xc8

    if-ge v5, v6, :cond_5

    goto :goto_1

    :cond_5
    array-length v5, v2

    if-le v5, v3, :cond_6

    new-instance v5, LmN0;

    const/16 v7, 0x1d

    invoke-direct {v5, v7}, LmN0;-><init>(I)V

    array-length v7, v2

    if-le v7, v3, :cond_6

    invoke-static {v2, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_6
    array-length v5, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    sub-int/2addr v5, v6

    if-ltz v5, :cond_7

    move v6, v4

    :goto_0
    :try_start_1
    aget-object v7, v2, v6

    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    if-eq v6, v5, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    :goto_1
    :try_start_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%.3f"

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {v2, v5, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".wav"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget p2, p0, Lx20;->c:I

    invoke-static {p2}, Lx20;->i(I)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    iget p2, p0, Lx20;->c:I

    mul-int/lit8 p3, p2, 0x2

    new-array p3, p3, [B

    iget v0, p0, Lx20;->b:I

    sub-int/2addr v0, p2

    const v1, 0xfa00

    if-gez v0, :cond_8

    add-int/2addr v0, v1

    :cond_8
    :goto_2
    if-ge v4, p2, :cond_9

    iget-object v3, p0, Lx20;->e:Ljava/lang/Object;

    check-cast v3, [S

    add-int v5, v0, v4

    rem-int/2addr v5, v1

    aget-short v3, v3, v5

    mul-int/lit8 v5, v4, 0x2

    and-int/lit16 v6, v3, 0xff

    int-to-byte v6, v6

    aput-byte v6, p3, v5

    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_3

    :cond_9
    invoke-virtual {p1, p3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 p2, 0x0

    :try_start_4
    invoke-static {p1, p2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :goto_3
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p3

    :try_start_6
    invoke-static {p1, p2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    :goto_4
    return-void
.end method

.method public c()I
    .locals 4

    iget-object v0, p0, Lx20;->e:Ljava/lang/Object;

    check-cast v0, LGC;

    if-nez v0, :cond_0

    iget-object v0, p0, Lx20;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lx20;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lx20;->c:I

    iget v3, p0, Lx20;->b:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    iget v2, v0, LGC;->b:I

    invoke-virtual {v0}, LGC;->a()I

    move-result v0

    sub-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2
.end method

.method public d(I)Z
    .locals 3

    iget v0, p0, Lx20;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lx20;->c:I

    if-gt p1, v2, :cond_0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Lx20;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(I)Z
    .locals 2

    iget v0, p0, Lx20;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lx20;->c:I

    if-gt p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Lx20;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result p1

    invoke-static {p1}, LQi2;->c(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(I)Z
    .locals 1

    iget v0, p0, Lx20;->c:I

    if-ge p1, v0, :cond_0

    iget v0, p0, Lx20;->b:I

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Lx20;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(I)Z
    .locals 1

    iget v0, p0, Lx20;->c:I

    if-ge p1, v0, :cond_0

    iget v0, p0, Lx20;->b:I

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Lx20;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p1

    invoke-static {p1}, LQi2;->c(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h(Ljava/lang/String;II)V
    .locals 8

    if-gt p2, p3, :cond_8

    if-ltz p2, :cond_7

    iget-object v0, p0, Lx20;->e:Ljava/lang/Object;

    check-cast v0, LGC;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x80

    const/16 v2, 0xff

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v2, v0, [C

    const/16 v3, 0x40

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, Lx20;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, p3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v5, p0, Lx20;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sub-int v6, p2, v4

    invoke-virtual {v5, v6, p2, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p2, p0, Lx20;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    sub-int v5, v0, v3

    add-int/2addr v3, p3

    invoke-virtual {p2, p3, v3, v2, v5}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, v1, p2, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    new-instance p2, LGC;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v4

    invoke-direct {p2}, LGC;-><init>()V

    iput v0, p2, LGC;->b:I

    iput-object v2, p2, LGC;->e:Ljava/lang/Object;

    iput p1, p2, LGC;->c:I

    iput v5, p2, LGC;->d:I

    iput-object p2, p0, Lx20;->e:Ljava/lang/Object;

    iput v6, p0, Lx20;->b:I

    iput v3, p0, Lx20;->c:I

    return-void

    :cond_0
    iget v2, p0, Lx20;->b:I

    sub-int v3, p2, v2

    sub-int v2, p3, v2

    if-ltz v3, :cond_6

    iget v4, v0, LGC;->b:I

    invoke-virtual {v0}, LGC;->a()I

    move-result v5

    sub-int/2addr v4, v5

    if-le v2, v4, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    sub-int p3, v2, v3

    sub-int/2addr p2, p3

    invoke-virtual {v0}, LGC;->a()I

    move-result p3

    if-gt p2, p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LGC;->a()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, v0, LGC;->b:I

    :goto_0
    mul-int/lit8 p3, p3, 0x2

    iget v4, v0, LGC;->b:I

    sub-int v4, p3, v4

    if-ge v4, p2, :cond_3

    goto :goto_0

    :cond_3
    new-array p2, p3, [C

    iget-object v4, v0, LGC;->e:Ljava/lang/Object;

    check-cast v4, [C

    iget v5, v0, LGC;->c:I

    invoke-static {v4, p2, v1, v1, v5}, Lkg;->j([C[CIII)V

    iget v4, v0, LGC;->b:I

    iget v5, v0, LGC;->d:I

    sub-int/2addr v4, v5

    sub-int v6, p3, v4

    iget-object v7, v0, LGC;->e:Ljava/lang/Object;

    check-cast v7, [C

    add-int/2addr v4, v5

    invoke-static {v7, p2, v6, v5, v4}, Lkg;->j([C[CIII)V

    iput-object p2, v0, LGC;->e:Ljava/lang/Object;

    iput p3, v0, LGC;->b:I

    iput v6, v0, LGC;->d:I

    :goto_1
    iget p2, v0, LGC;->c:I

    if-ge v3, p2, :cond_4

    if-gt v2, p2, :cond_4

    sub-int p3, p2, v2

    iget-object v4, v0, LGC;->e:Ljava/lang/Object;

    check-cast v4, [C

    iget v5, v0, LGC;->d:I

    sub-int/2addr v5, p3

    invoke-static {v4, v4, v5, v2, p2}, Lkg;->j([C[CIII)V

    iput v3, v0, LGC;->c:I

    iget p2, v0, LGC;->d:I

    sub-int/2addr p2, p3

    iput p2, v0, LGC;->d:I

    goto :goto_2

    :cond_4
    if-ge v3, p2, :cond_5

    if-lt v2, p2, :cond_5

    invoke-virtual {v0}, LGC;->a()I

    move-result p2

    add-int/2addr p2, v2

    iput p2, v0, LGC;->d:I

    iput v3, v0, LGC;->c:I

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, LGC;->a()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {v0}, LGC;->a()I

    move-result p3

    add-int/2addr p3, v2

    iget v2, v0, LGC;->d:I

    sub-int v3, p2, v2

    iget-object v4, v0, LGC;->e:Ljava/lang/Object;

    check-cast v4, [C

    iget v5, v0, LGC;->c:I

    invoke-static {v4, v4, v5, v2, p2}, Lkg;->j([C[CIII)V

    iget p2, v0, LGC;->c:I

    add-int/2addr p2, v3

    iput p2, v0, LGC;->c:I

    iput p3, v0, LGC;->d:I

    :goto_2
    iget-object p2, v0, LGC;->e:Ljava/lang/Object;

    check-cast p2, [C

    iget p3, v0, LGC;->c:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2, p2, p3}, Ljava/lang/String;->getChars(II[CI)V

    iget p2, v0, LGC;->c:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p2

    iput p1, v0, LGC;->c:I

    return-void

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lx20;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx20;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lx20;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lx20;->b:I

    iput v0, p0, Lx20;->c:I

    invoke-virtual {p0, p1, p2, p3}, Lx20;->h(Ljava/lang/String;II)V

    return-void

    :cond_7
    const-string p1, "start must be non-negative, but was "

    invoke-static {p2, p1}, Lyc;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    const-string p1, "start index must be less than or equal to end index: "

    const-string v0, " > "

    invoke-static {p2, p3, p1, v0}, LcV;->d(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lx20;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lx20;->e:Ljava/lang/Object;

    check-cast v0, LGC;

    if-nez v0, :cond_0

    iget-object v0, p0, Lx20;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lx20;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v3, p0, Lx20;->b:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget-object v2, v0, LGC;->e:Ljava/lang/Object;

    check-cast v2, [C

    iget v3, v0, LGC;->c:I

    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget-object v2, v0, LGC;->e:Ljava/lang/Object;

    check-cast v2, [C

    iget v3, v0, LGC;->d:I

    iget v0, v0, LGC;->b:I

    sub-int/2addr v0, v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lx20;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v2, p0, Lx20;->c:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
