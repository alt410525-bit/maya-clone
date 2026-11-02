.class public abstract Lve1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LIK1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LIK1;

    sget-object v1, LES;->d:LT4;

    const/4 v2, 0x2

    const/16 v3, 0xf

    invoke-direct {v0, v3, v1, v2}, LIK1;-><init>(ILDS;I)V

    sput-object v0, Lve1;->a:LIK1;

    return-void
.end method
