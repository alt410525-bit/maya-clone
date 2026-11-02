.class public abstract synthetic Lyt1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljf1;

.field public static final b:Ljf1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljf1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljf1;-><init>(I)V

    sput-object v0, Lyt1;->a:Ljf1;

    new-instance v0, Ljf1;

    invoke-direct {v0, v1}, Ljf1;-><init>(I)V

    sput-object v0, Lyt1;->b:Ljf1;

    return-void
.end method
