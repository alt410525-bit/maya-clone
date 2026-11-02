.class public final LyZ1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Ljava/lang/Object;

.field public R:Lcom/getmaya/android/automation/MayaAccessibilityService;

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:LGZ1;

.field public U:I


# direct methods
.method public constructor <init>(LGZ1;LXJ;)V
    .locals 0

    iput-object p1, p0, LyZ1;->T:LGZ1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LyZ1;->S:Ljava/lang/Object;

    iget p1, p0, LyZ1;->U:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LyZ1;->U:I

    iget-object p1, p0, LyZ1;->T:LGZ1;

    invoke-virtual {p1, p0}, LGZ1;->d(LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
