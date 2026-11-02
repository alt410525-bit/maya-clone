.class public final Lhh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/StringBuilder;

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhh;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lhh;->b:Ljava/lang/StringBuilder;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lhh;->b:Ljava/lang/StringBuilder;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lhh;->b:Ljava/lang/StringBuilder;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    iget v0, p0, Lhh;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_9

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iget-object v5, p0, Lhh;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/16 v7, 0x5b

    if-nez v6, :cond_2

    if-ne v4, v7, :cond_0

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_0
    iget-boolean v5, p0, Lhh;->c:Z

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    if-ne v4, v5, :cond_1

    iput-boolean v2, p0, Lhh;->c:Z

    goto :goto_3

    :cond_1
    iput-boolean v2, p0, Lhh;->c:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v6, 0x5d

    if-ne v4, v6, :cond_4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v6, 0x4

    if-ge v4, v6, :cond_3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    iput-boolean v4, p0, Lhh;->c:Z

    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_3

    :cond_4
    const/16 v6, 0x61

    if-gt v6, v4, :cond_5

    const/16 v6, 0x7b

    if-ge v4, v6, :cond_5

    goto :goto_2

    :cond_5
    const/16 v6, 0x41

    if-gt v6, v4, :cond_6

    if-ge v4, v7, :cond_6

    goto :goto_2

    :cond_6
    const/16 v6, 0x5f

    if-ne v4, v6, :cond_7

    :goto_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/16 v6, 0x1a

    if-le v4, v6, :cond_8

    :cond_7
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_4
    if-ge v3, v1, :cond_12

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iget-object v5, p0, Lhh;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-nez v6, :cond_c

    const/16 v6, 0x5b

    if-ne v4, v6, :cond_a

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_a
    iget-boolean v5, p0, Lhh;->c:Z

    if-eqz v5, :cond_b

    const/16 v5, 0x20

    if-ne v4, v5, :cond_b

    iput-boolean v2, p0, Lhh;->c:Z

    goto :goto_6

    :cond_b
    iput-boolean v2, p0, Lhh;->c:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_c
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_d

    invoke-static {v4}, Ljh;->c(C)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_6

    :cond_d
    const/16 v7, 0x5d

    if-ne v4, v7, :cond_f

    const/4 v4, 0x4

    if-ge v6, v4, :cond_e

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_e
    const/4 v4, 0x1

    iput-boolean v4, p0, Lhh;->c:Z

    :goto_5
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_6

    :cond_f
    invoke-static {v4}, Ljh;->b(C)Z

    move-result v4

    if-eqz v4, :cond_10

    const/16 v4, 0x30

    if-lt v6, v4, :cond_11

    :cond_10
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_11
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lhh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhh;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iput-boolean v2, p0, Lhh;->c:Z

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lhh;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iput-boolean v2, p0, Lhh;->c:Z

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
