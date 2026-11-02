.class public abstract LC0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:C

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x20b9

    int-to-char v0, v0

    sput-char v0, LC0;->a:C

    const-string v0, "More characters."

    const-string v1, "Unlimited talk. No daily limit."

    const-string v2, "Every tool Maya has."

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LC0;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Lz0;Z)Z
    .locals 1

    iget-object v0, p0, Lz0;->a:LC40;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    iget-boolean p0, p0, Lz0;->c:Z

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    :pswitch_1
    const/4 p0, 0x0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static b(LC40;Z)Ljava/util/List;
    .locals 2

    sget-object v0, LC40;->N:LC40;

    if-ne p0, v0, :cond_0

    sget-object p0, LkU;->N:LkU;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x0

    :goto_0
    sget-object v0, LA0;->Q:LA0;

    sget-object v1, LA0;->P:LA0;

    if-eqz p0, :cond_1

    if-nez p1, :cond_1

    sget-object p0, LA0;->N:LA0;

    sget-object p1, LA0;->O:LA0;

    filled-new-array {p0, p1, v1, v0}, [LA0;

    move-result-object p0

    invoke-static {p0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    filled-new-array {v1, v0}, [LA0;

    move-result-object p0

    invoke-static {p0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
