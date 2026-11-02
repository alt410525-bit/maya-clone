.class public final Ll61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkN1;
.implements Lwf0;
.implements LSG1;


# instance fields
.field public final N:LlY0;


# direct methods
.method public constructor <init>(LlY0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll61;->N:LlY0;

    return-void
.end method


# virtual methods
.method public final d()LHG;
    .locals 1

    iget-object v0, p0, Ll61;->N:LlY0;

    return-object v0
.end method

.method public final q()I
    .locals 1

    sget-object v0, Luf0;->j:LTi;

    invoke-interface {p0, v0}, Ly81;->i(LTi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
