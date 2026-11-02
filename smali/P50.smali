.class public final enum LP50;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final Q:LP50;

.field public static final synthetic R:[LP50;


# instance fields
.field public final N:Ljava/lang/String;

.field public final O:Z

.field public final P:Z


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v6, LP50;

    const-string v4, "gemini-3.8-flash-lite-tts"

    const/4 v5, 0x1

    const-string v3, "FLASH_LITE_38"

    const/4 v1, 0x0

    const/4 v2, 0x4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LP50;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LP50;

    const-string v11, "gemini-3.8-flash-tts"

    const/4 v12, 0x0

    const-string v10, "FLASH_38"

    const/4 v8, 0x1

    const/16 v9, 0xc

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, LP50;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, LP50;

    const-string v17, "gemini-3.1-flash-tts-preview"

    const/16 v18, 0x1

    const-string v16, "FLASH_31"

    const/4 v14, 0x2

    const/4 v15, 0x4

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, LP50;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, LP50;

    const-string v11, "gemini-2.5-flash-preview-tts"

    const-string v10, "FLASH_25"

    const/4 v8, 0x3

    const/16 v9, 0x8

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, LP50;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    filled-new-array {v6, v0, v1, v2}, [LP50;

    move-result-object v0

    sput-object v0, LP50;->R:[LP50;

    sput-object v6, LP50;->Q:LP50;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    and-int/lit8 v0, p2, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_1

    move p5, v1

    :cond_1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LP50;->N:Ljava/lang/String;

    iput-boolean v0, p0, LP50;->O:Z

    iput-boolean p5, p0, LP50;->P:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LP50;
    .locals 1

    const-class v0, LP50;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LP50;

    return-object p0
.end method

.method public static values()[LP50;
    .locals 1

    sget-object v0, LP50;->R:[LP50;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP50;

    return-object v0
.end method
