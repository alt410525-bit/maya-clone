.class public final LIl;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:I

.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILsN0;LDl;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LIl;->O:I

    .line 1
    iput p1, p0, LIl;->P:I

    iput-object p2, p0, LIl;->R:Ljava/lang/Object;

    iput-object p3, p0, LIl;->S:Ljava/lang/Object;

    iput p4, p0, LIl;->Q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

    .line 3
    iput p5, p0, LIl;->O:I

    iput-object p1, p0, LIl;->R:Ljava/lang/Object;

    iput p2, p0, LIl;->P:I

    iput-object p3, p0, LIl;->S:Ljava/lang/Object;

    iput p4, p0, LIl;->Q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LsN0;LU40;II)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LIl;->O:I

    .line 2
    iput-object p1, p0, LIl;->R:Ljava/lang/Object;

    iput-object p2, p0, LIl;->S:Ljava/lang/Object;

    iput p3, p0, LIl;->P:I

    iput p4, p0, LIl;->Q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LBL1;->a:LBL1;

    iget v1, p0, LIl;->Q:I

    iget-object v2, p0, LIl;->S:Ljava/lang/Object;

    iget-object v3, p0, LIl;->R:Ljava/lang/Object;

    iget v4, p0, LIl;->P:I

    iget v5, p0, LIl;->O:I

    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v5, :pswitch_data_0

    or-int/lit8 p2, v4, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    check-cast v3, LsN0;

    check-cast v2, LU40;

    invoke-static {v3, v2, p1, p2, v1}, LY72;->a(LsN0;LU40;LoG;II)V

    return-object v0

    :pswitch_0
    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    check-cast v2, LQ40;

    check-cast v2, LDl;

    check-cast v3, LsN0;

    invoke-static {v4, v3, v2, p1, p2}, Lm82;->f(ILsN0;LDl;LoG;I)V

    return-object v0

    :pswitch_1
    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    check-cast v3, LLp0;

    invoke-virtual {v3, v4, v2, p1, p2}, LLp0;->c(ILjava/lang/Object;LoG;I)V

    return-object v0

    :pswitch_2
    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    check-cast v3, LHo0;

    invoke-virtual {v3, v4, v2, p1, p2}, LHo0;->c(ILjava/lang/Object;LoG;I)V

    return-object v0

    :pswitch_3
    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    sget-object v1, Lcom/getmaya/android/ui/browser/BrowserActivity;->p0:Ljava/util/Set;

    check-cast v2, LP40;

    check-cast v3, Lcom/getmaya/android/ui/browser/BrowserActivity;

    invoke-virtual {v3, v4, v2, p1, p2}, Lcom/getmaya/android/ui/browser/BrowserActivity;->l(ILP40;LoG;I)V

    return-object v0

    :pswitch_4
    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    check-cast v2, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v4, v2, p1, p2}, LOc2;->d(Ljava/lang/String;ILjava/lang/String;LoG;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
