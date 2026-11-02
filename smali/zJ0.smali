.class public final LzJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN10;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:LQJ0;


# direct methods
.method public synthetic constructor <init>(LQJ0;I)V
    .locals 0

    iput p2, p0, LzJ0;->N:I

    iput-object p1, p0, LzJ0;->O:LQJ0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;LXJ;)Ljava/lang/Object;
    .locals 5

    const/4 p2, 0x1

    sget-object v0, LBL1;->a:LBL1;

    iget-object v1, p0, LzJ0;->O:LQJ0;

    iget v2, p0, LzJ0;->N:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v1, LQJ0;->w:F

    return-object v0

    :pswitch_0
    check-cast p1, LDN0;

    iput-object p1, v1, LQJ0;->v:LDN0;

    invoke-virtual {v1}, LQJ0;->e()V

    return-object v0

    :pswitch_1
    check-cast p1, LMH0;

    iput-object p1, v1, LQJ0;->u:LMH0;

    invoke-virtual {v1}, LQJ0;->e()V

    return-object v0

    :pswitch_2
    check-cast p1, LtK1;

    iget-object v2, v1, LQJ0;->E:LtK1;

    if-eqz v2, :cond_0

    invoke-static {p1, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "WALLPAPER selection changed, asking again"

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, LQJ0;->f(Z)V

    :cond_0
    return-object v0

    :pswitch_3
    check-cast p1, LmH1;

    iget-object v2, v1, LQJ0;->D:LmH1;

    if-eqz v2, :cond_1

    if-eq p1, v2, :cond_1

    sget-object v3, LL5;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "WALLPAPER tier "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", asking again"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, LQJ0;->f(Z)V

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
