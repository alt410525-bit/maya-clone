.class public final LXF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRT0;


# instance fields
.field public final synthetic a:LWF1;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(LWF1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXF1;->a:LWF1;

    iput-boolean p2, p0, LXF1;->b:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, LXF1;->a:LWF1;

    iget-boolean v1, p0, LXF1;->b:Z

    invoke-virtual {v0, v1}, LWF1;->k(Z)J

    move-result-wide v0

    return-wide v0
.end method
