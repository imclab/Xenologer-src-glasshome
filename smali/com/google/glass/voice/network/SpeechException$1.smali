.class final Lcom/google/glass/voice/network/SpeechException$1;
.super Ljava/lang/Object;
.source "SpeechException.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/glass/voice/network/SpeechException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/glass/voice/network/SpeechException;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/glass/voice/network/SpeechException;
    .locals 1
    .parameter "in"

    .prologue
    .line 54
    new-instance v0, Lcom/google/glass/voice/network/SpeechException;

    invoke-direct {v0, p1}, Lcom/google/glass/voice/network/SpeechException;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lcom/google/glass/voice/network/SpeechException$1;->createFromParcel(Landroid/os/Parcel;)Lcom/google/glass/voice/network/SpeechException;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/google/glass/voice/network/SpeechException;
    .locals 1
    .parameter "size"

    .prologue
    .line 59
    new-array v0, p1, [Lcom/google/glass/voice/network/SpeechException;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lcom/google/glass/voice/network/SpeechException$1;->newArray(I)[Lcom/google/glass/voice/network/SpeechException;

    move-result-object v0

    return-object v0
.end method
