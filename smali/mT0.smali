.class public abstract synthetic LmT0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LBV;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lmn0;->values()[Lmn0;

    move-result-object v0

    new-instance v1, LBV;

    invoke-direct {v1, v0}, LBV;-><init>([Ljava/lang/Enum;)V

    sput-object v1, LmT0;->a:LBV;

    return-void
.end method
