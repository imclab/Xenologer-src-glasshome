.class final Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Format$1;
.super Ljava/lang/Object;
.source "MutableDescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Format;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap",
        "<",
        "Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Format;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 1
    .parameter "x0"

    .prologue
    .line 15072
    invoke-virtual {p0, p1}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Format$1;->findValueByNumber(I)Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Format;

    move-result-object v0

    return-object v0
.end method

.method public findValueByNumber(I)Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Format;
    .locals 1
    .parameter "number"

    .prologue
    .line 15074
    invoke-static {p1}, Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Format;->valueOf(I)Lcom/google/protobuf/MutableDescriptorProtos$MethodOptions$Format;

    move-result-object v0

    return-object v0
.end method
