.class public abstract Ljj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LWO0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LWO0;-><init>(I)V

    new-array v0, v1, [I

    sput-object v0, Ljj0;->a:[I

    return-void
.end method
