.class public final LxP0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo01;

.field public final b:Lo01;

.field public final c:Lo01;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, LAO0;->X:LAO0;

    invoke-static {v0, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    iput-object v0, p0, LxP0;->a:Lo01;

    sget-object v0, LAO0;->X:LAO0;

    invoke-static {p1, v0}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v1

    iput-object v1, p0, LxP0;->b:Lo01;

    invoke-static {p1, v0}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object p1

    iput-object p1, p0, LxP0;->c:Lo01;

    return-void
.end method
