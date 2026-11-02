.class public final LOc1;
.super Lp72;
.source "SourceFile"


# instance fields
.field public final synthetic a:LuK0;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(LuK0;I[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOc1;->a:LuK0;

    iput p2, p0, LOc1;->b:I

    iput-object p3, p0, LOc1;->c:[B

    iput p4, p0, LOc1;->d:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, LOc1;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final b()LuK0;
    .locals 1

    iget-object v0, p0, LOc1;->a:LuK0;

    return-object v0
.end method

.method public final f(LAq;)V
    .locals 3

    iget v0, p0, LOc1;->b:I

    iget-object v1, p0, LOc1;->c:[B

    iget v2, p0, LOc1;->d:I

    invoke-interface {p1, v1, v2, v0}, LAq;->i([BII)LAq;

    return-void
.end method
