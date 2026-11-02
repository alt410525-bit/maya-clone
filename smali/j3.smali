.class public final Lj3;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LtP0;

.field public final synthetic Q:LtP0;


# direct methods
.method public synthetic constructor <init>(LtP0;LtP0;I)V
    .locals 0

    iput p3, p0, Lj3;->O:I

    iput-object p1, p0, Lj3;->P:LtP0;

    iput-object p2, p0, Lj3;->Q:LtP0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, LBL1;->a:LBL1;

    iget-object v4, p0, Lj3;->Q:LtP0;

    iget-object v5, p0, Lj3;->P:LtP0;

    iget v6, p0, Lj3;->O:I

    packed-switch v6, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld31;

    if-eqz p1, :cond_1

    invoke-interface {v5}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ld31;->a:Ljava/lang/String;

    invoke-interface {v5, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p1, Ld31;->b:Ljava/lang/String;

    invoke-interface {v4, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-object v3

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-interface {v5, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-interface {v5, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-interface {v5, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-interface {v5, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-interface {v5, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-interface {v5, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    invoke-interface {v5, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    :goto_0
    if-ge v2, v6, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0xa

    invoke-static {v7, v8}, Ljava/lang/Character;->digit(CI)I

    move-result v8

    if-ltz v8, :cond_2

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x10

    invoke-static {v0, p1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v4, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_9
    check-cast p1, LPn0;

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, LPn0;->g(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LLT0;->e(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v5, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-interface {p1}, LPn0;->W()J

    move-result-wide v0

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v4, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    invoke-interface {v5, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/getmaya/android/ui/browser/BrowserActivity;->p0:Ljava/util/Set;

    invoke-interface {v5, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    const/16 v0, 0x20

    invoke-static {v0, p1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v4, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    :goto_1
    if-ge v2, v6, :cond_5

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {v1, p1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
