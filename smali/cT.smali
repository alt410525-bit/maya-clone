.class public final LcT;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Landroid/content/Context;

.field public final synthetic Q:LP40;


# direct methods
.method public constructor <init>(ILTl0;Landroid/content/Context;)V
    .locals 0

    iput p1, p0, LcT;->O:I

    iput-object p3, p0, LcT;->P:Landroid/content/Context;

    iput-object p2, p0, LcT;->Q:LP40;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ly20;

    check-cast p2, LoG;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-virtual {p2}, LoG;->F()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LoG;->V()V

    goto :goto_3

    :cond_1
    :goto_0
    const/4 p1, 0x2

    invoke-static {p1}, LKt;->D(I)[I

    move-result-object p1

    array-length p3, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, p3, :cond_3

    aget v2, p1, v1

    invoke-static {v2}, LOt;->c(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, LcT;->O:I

    if-ne v2, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move v4, v0

    :goto_2
    new-instance v5, LbT;

    iget-object v6, p0, LcT;->Q:LP40;

    check-cast v6, LTl0;

    iget-object v7, p0, LcT;->P:Landroid/content/Context;

    invoke-direct {v5, v2, v6, v7}, LbT;-><init>(ILTl0;Landroid/content/Context;)V

    invoke-static {v3, v4, v5, p2, v0}, LoR1;->e(Ljava/lang/String;ZLP40;LoG;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
