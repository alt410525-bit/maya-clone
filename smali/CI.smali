.class public final LCI;
.super LDI;
.source "SourceFile"


# static fields
.field public static final a:LCI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LCI;->a:LCI;

    return-void
.end method
