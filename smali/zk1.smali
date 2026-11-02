.class public abstract Lzk1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LBk1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LBk1;

    sget-object v1, LUf1;->q0:LUf1;

    const-string v2, "TestTagsAsResourceId"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LBk1;-><init>(Ljava/lang/String;ZLU40;)V

    sput-object v0, Lzk1;->a:LBk1;

    return-void
.end method
