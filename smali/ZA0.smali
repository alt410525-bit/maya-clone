.class public final LZA0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LOA0;

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public constructor <init>(LOA0;Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, LZA0;->R:LOA0;

    iput-object p2, p0, LZA0;->S:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LZA0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LZA0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LZA0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LZA0;

    iget-object v0, p0, LZA0;->R:LOA0;

    iget-object v1, p0, LZA0;->S:Ljava/lang/String;

    invoke-direct {p2, v0, v1, p1}, LZA0;-><init>(LOA0;Ljava/lang/String;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LZA0;->S:Ljava/lang/String;

    iget-object v0, p0, LZA0;->R:LOA0;

    check-cast v0, Lcom/getmaya/android/ui/browser/BrowserActivity;

    invoke-virtual {v0, p1}, Lcom/getmaya/android/ui/browser/BrowserActivity;->w(Ljava/lang/String;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
