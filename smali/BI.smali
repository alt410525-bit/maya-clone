.class public final LBI;
.super LDI;
.source "SourceFile"


# static fields
.field public static final a:LBI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LBI;->a:LBI;

    return-void
.end method
