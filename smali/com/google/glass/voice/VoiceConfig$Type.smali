.class final enum Lcom/google/glass/voice/VoiceConfig$Type;
.super Ljava/lang/Enum;
.source "VoiceConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/glass/voice/VoiceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/glass/voice/VoiceConfig$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/glass/voice/VoiceConfig$Type;

.field public static final enum GRECO:Lcom/google/glass/voice/VoiceConfig$Type;

.field public static final enum SENSORY:Lcom/google/glass/voice/VoiceConfig$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 184
    new-instance v0, Lcom/google/glass/voice/VoiceConfig$Type;

    const-string v1, "SENSORY"

    invoke-direct {v0, v1, v2}, Lcom/google/glass/voice/VoiceConfig$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/glass/voice/VoiceConfig$Type;->SENSORY:Lcom/google/glass/voice/VoiceConfig$Type;

    .line 185
    new-instance v0, Lcom/google/glass/voice/VoiceConfig$Type;

    const-string v1, "GRECO"

    invoke-direct {v0, v1, v3}, Lcom/google/glass/voice/VoiceConfig$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/glass/voice/VoiceConfig$Type;->GRECO:Lcom/google/glass/voice/VoiceConfig$Type;

    .line 183
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/glass/voice/VoiceConfig$Type;

    sget-object v1, Lcom/google/glass/voice/VoiceConfig$Type;->SENSORY:Lcom/google/glass/voice/VoiceConfig$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/glass/voice/VoiceConfig$Type;->GRECO:Lcom/google/glass/voice/VoiceConfig$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/glass/voice/VoiceConfig$Type;->$VALUES:[Lcom/google/glass/voice/VoiceConfig$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 183
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/glass/voice/VoiceConfig$Type;
    .locals 1
    .parameter "name"

    .prologue
    .line 183
    const-class v0, Lcom/google/glass/voice/VoiceConfig$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/glass/voice/VoiceConfig$Type;

    return-object v0
.end method

.method public static values()[Lcom/google/glass/voice/VoiceConfig$Type;
    .locals 1

    .prologue
    .line 183
    sget-object v0, Lcom/google/glass/voice/VoiceConfig$Type;->$VALUES:[Lcom/google/glass/voice/VoiceConfig$Type;

    invoke-virtual {v0}, [Lcom/google/glass/voice/VoiceConfig$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/glass/voice/VoiceConfig$Type;

    return-object v0
.end method
