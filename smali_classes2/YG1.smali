.class public final LYG1;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic N:LP40;


# direct methods
.method public constructor <init>(LLt1;)V
    .locals 0

    iput-object p1, p0, LYG1;->N:LP40;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LYG1;->N:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    return-void
.end method
