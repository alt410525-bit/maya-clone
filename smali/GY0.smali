.class public final LGY0;
.super LJY0;
.source "SourceFile"


# instance fields
.field public final a:Lv01;


# direct methods
.method public constructor <init>(Lv01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGY0;->a:Lv01;

    return-void
.end method


# virtual methods
.method public final a()Lv91;
    .locals 1

    iget-object v0, p0, LGY0;->a:Lv01;

    check-cast v0, Ljb;

    invoke-virtual {v0}, Ljb;->g()Lv91;

    move-result-object v0

    return-object v0
.end method
