.class public abstract Lz8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LLa0;

.field public static final b:LLa0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLa0;

    sget-object v1, Lx8;->V:Lx8;

    invoke-direct {v0, v1}, LLa0;-><init>(LU40;)V

    sput-object v0, Lz8;->a:LLa0;

    new-instance v0, LLa0;

    sget-object v1, Ly8;->V:Ly8;

    invoke-direct {v0, v1}, LLa0;-><init>(LU40;)V

    sput-object v0, Lz8;->b:LLa0;

    return-void
.end method
