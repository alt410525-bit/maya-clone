.class public final LiA1;
.super Lid2;
.source "SourceFile"


# static fields
.field public static final a:LiA1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LiA1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LiA1;->a:LiA1;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Unreadable"

    return-object v0
.end method
