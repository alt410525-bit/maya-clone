.class public final LxZ1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LGZ1;

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:LGZ1;

.field public T:I


# direct methods
.method public constructor <init>(LGZ1;LXJ;)V
    .locals 0

    iput-object p1, p0, LxZ1;->S:LGZ1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LxZ1;->R:Ljava/lang/Object;

    iget p1, p0, LxZ1;->T:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LxZ1;->T:I

    iget-object p1, p0, LxZ1;->S:LGZ1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LGZ1;->c(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
