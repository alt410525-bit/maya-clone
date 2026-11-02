.class public final LJp;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:Lcom/getmaya/android/ui/browser/BrowserActivity;

.field public final synthetic P:I

.field public final synthetic Q:LWg0;

.field public final synthetic R:Z

.field public final synthetic S:LP40;

.field public final synthetic T:I

.field public final synthetic U:I


# direct methods
.method public constructor <init>(Lcom/getmaya/android/ui/browser/BrowserActivity;ILWg0;ZLP40;II)V
    .locals 0

    iput-object p1, p0, LJp;->O:Lcom/getmaya/android/ui/browser/BrowserActivity;

    iput p2, p0, LJp;->P:I

    iput-object p3, p0, LJp;->Q:LWg0;

    iput-boolean p4, p0, LJp;->R:Z

    iput-object p5, p0, LJp;->S:LP40;

    iput p6, p0, LJp;->T:I

    iput p7, p0, LJp;->U:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LJp;->T:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v6

    iget-boolean v3, p0, LJp;->R:Z

    iget-object v4, p0, LJp;->S:LP40;

    iget-object v0, p0, LJp;->O:Lcom/getmaya/android/ui/browser/BrowserActivity;

    iget v1, p0, LJp;->P:I

    iget-object v2, p0, LJp;->Q:LWg0;

    iget v7, p0, LJp;->U:I

    invoke-static/range {v0 .. v7}, Lcom/getmaya/android/ui/browser/BrowserActivity;->n(Lcom/getmaya/android/ui/browser/BrowserActivity;ILWg0;ZLP40;LoG;II)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
