.class public final LGG0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Lcom/getmaya/android/core/MayaForegroundService;

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public constructor <init>(LXJ;Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LGG0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object p3, p0, LGG0;->S:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LGG0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LGG0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LGG0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LGG0;

    iget-object v0, p0, LGG0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v1, p0, LGG0;->S:Ljava/lang/String;

    invoke-direct {p2, p1, v0, v1}, LGG0;-><init>(LXJ;Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LGG0;->S:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, LGG0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-static {v0, p1}, Lcom/getmaya/android/core/MayaForegroundService;->s(Lcom/getmaya/android/core/MayaForegroundService;Landroid/net/Uri;)LoI1;

    move-result-object p1

    return-object p1
.end method
