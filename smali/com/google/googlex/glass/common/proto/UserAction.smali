.class public final Lcom/google/googlex/glass/common/proto/UserAction;
.super Lcom/google/protobuf/GeneratedMessage;
.source "UserAction.java"

# interfaces
.implements Lcom/google/googlex/glass/common/proto/UserActionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/googlex/glass/common/proto/UserAction$Builder;,
        Lcom/google/googlex/glass/common/proto/UserAction$Type;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/googlex/glass/common/proto/UserAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAYLOAD_FIELD_NUMBER:I = 0x2

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/google/googlex/glass/common/proto/UserAction;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessage;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private payload_:Ljava/lang/Object;

.field private type_:Lcom/google/googlex/glass/common/proto/UserAction$Type;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 105
    new-instance v0, Lcom/google/googlex/glass/common/proto/UserAction$1;

    invoke-direct {v0}, Lcom/google/googlex/glass/common/proto/UserAction$1;-><init>()V

    sput-object v0, Lcom/google/googlex/glass/common/proto/UserAction;->PARSER:Lcom/google/protobuf/Parser;

    .line 459
    const/4 v0, 0x0

    sput-object v0, Lcom/google/googlex/glass/common/proto/UserAction;->mutableDefault:Lcom/google/protobuf/MutableMessage;

    .line 809
    new-instance v0, Lcom/google/googlex/glass/common/proto/UserAction;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/googlex/glass/common/proto/UserAction;-><init>(Z)V

    sput-object v0, Lcom/google/googlex/glass/common/proto/UserAction;->defaultInstance:Lcom/google/googlex/glass/common/proto/UserAction;

    .line 810
    sget-object v0, Lcom/google/googlex/glass/common/proto/UserAction;->defaultInstance:Lcom/google/googlex/glass/common/proto/UserAction;

    invoke-direct {v0}, Lcom/google/googlex/glass/common/proto/UserAction;->initFields()V

    .line 811
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 10
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v8, -0x1

    .line 44
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 411
    iput-byte v8, p0, Lcom/google/googlex/glass/common/proto/UserAction;->memoizedIsInitialized:B

    .line 432
    iput v8, p0, Lcom/google/googlex/glass/common/proto/UserAction;->memoizedSerializedSize:I

    .line 45
    invoke-direct {p0}, Lcom/google/googlex/glass/common/proto/UserAction;->initFields()V

    .line 46
    const/4 v3, 0x0

    .line 47
    .local v3, mutable_bitField0_:I
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v6

    .line 50
    .local v6, unknownFields:Lcom/google/protobuf/UnknownFieldSet$Builder;
    const/4 v1, 0x0

    .line 51
    .local v1, done:Z
    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 52
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v5

    .line 53
    .local v5, tag:I
    sparse-switch v5, :sswitch_data_0

    .line 58
    invoke-virtual {p0, p1, v6, p2, v5}, Lcom/google/googlex/glass/common/proto/UserAction;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v8

    if-nez v8, :cond_0

    .line 60
    const/4 v1, 0x1

    goto :goto_0

    .line 55
    :sswitch_0
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 65
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 66
    .local v4, rawValue:I
    invoke-static {v4}, Lcom/google/googlex/glass/common/proto/UserAction$Type;->valueOf(I)Lcom/google/googlex/glass/common/proto/UserAction$Type;

    move-result-object v7

    .line 67
    .local v7, value:Lcom/google/googlex/glass/common/proto/UserAction$Type;
    if-nez v7, :cond_1

    .line 68
    const/4 v8, 0x1

    invoke-virtual {v6, v8, v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 83
    .end local v4           #rawValue:I
    .end local v5           #tag:I
    .end local v7           #value:Lcom/google/googlex/glass/common/proto/UserAction$Type;
    :catch_0
    move-exception v2

    .line 84
    .local v2, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v8

    throw v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .end local v2           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v8

    invoke-virtual {v6}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v9

    iput-object v9, p0, Lcom/google/googlex/glass/common/proto/UserAction;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 90
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/UserAction;->makeExtensionsImmutable()V

    throw v8

    .line 70
    .restart local v4       #rawValue:I
    .restart local v5       #tag:I
    .restart local v7       #value:Lcom/google/googlex/glass/common/proto/UserAction$Type;
    :cond_1
    :try_start_2
    iget v8, p0, Lcom/google/googlex/glass/common/proto/UserAction;->bitField0_:I

    or-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/google/googlex/glass/common/proto/UserAction;->bitField0_:I

    .line 71
    iput-object v7, p0, Lcom/google/googlex/glass/common/proto/UserAction;->type_:Lcom/google/googlex/glass/common/proto/UserAction$Type;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 85
    .end local v4           #rawValue:I
    .end local v5           #tag:I
    .end local v7           #value:Lcom/google/googlex/glass/common/proto/UserAction$Type;
    :catch_1
    move-exception v2

    .line 86
    .local v2, e:Ljava/io/IOException;
    :try_start_3
    new-instance v8, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v8

    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .end local v2           #e:Ljava/io/IOException;
    .restart local v5       #tag:I
    :sswitch_2
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 77
    .local v0, bs:Lcom/google/protobuf/ByteString;
    iget v8, p0, Lcom/google/googlex/glass/common/proto/UserAction;->bitField0_:I

    or-int/lit8 v8, v8, 0x2

    iput v8, p0, Lcom/google/googlex/glass/common/proto/UserAction;->bitField0_:I

    .line 78
    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/UserAction;->payload_:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 89
    .end local v0           #bs:Lcom/google/protobuf/ByteString;
    .end local v5           #tag:I
    :cond_2
    invoke-virtual {v6}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v8

    iput-object v8, p0, Lcom/google/googlex/glass/common/proto/UserAction;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 90
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/UserAction;->makeExtensionsImmutable()V

    .line 92
    return-void

    .line 53
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/googlex/glass/common/proto/UserAction$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/googlex/glass/common/proto/UserAction;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$Builder",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .local p1, builder:Lcom/google/protobuf/GeneratedMessage$Builder;,"Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    const/4 v0, -0x1

    .line 21
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 411
    iput-byte v0, p0, Lcom/google/googlex/glass/common/proto/UserAction;->memoizedIsInitialized:B

    .line 432
    iput v0, p0, Lcom/google/googlex/glass/common/proto/UserAction;->memoizedSerializedSize:I

    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/UserAction;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 23
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/googlex/glass/common/proto/UserAction$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/google/googlex/glass/common/proto/UserAction;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 24
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 411
    iput-byte v0, p0, Lcom/google/googlex/glass/common/proto/UserAction;->memoizedIsInitialized:B

    .line 432
    iput v0, p0, Lcom/google/googlex/glass/common/proto/UserAction;->memoizedSerializedSize:I

    .line 24
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/UserAction;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$300()Z
    .locals 1

    .prologue
    .line 15
    sget-boolean v0, Lcom/google/googlex/glass/common/proto/UserAction;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$502(Lcom/google/googlex/glass/common/proto/UserAction;Lcom/google/googlex/glass/common/proto/UserAction$Type;)Lcom/google/googlex/glass/common/proto/UserAction$Type;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 15
    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/UserAction;->type_:Lcom/google/googlex/glass/common/proto/UserAction$Type;

    return-object p1
.end method

.method static synthetic access$600(Lcom/google/googlex/glass/common/proto/UserAction;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/UserAction;->payload_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$602(Lcom/google/googlex/glass/common/proto/UserAction;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 15
    iput-object p1, p0, Lcom/google/googlex/glass/common/proto/UserAction;->payload_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$702(Lcom/google/googlex/glass/common/proto/UserAction;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 15
    iput p1, p0, Lcom/google/googlex/glass/common/proto/UserAction;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/googlex/glass/common/proto/UserAction;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/google/googlex/glass/common/proto/UserAction;->defaultInstance:Lcom/google/googlex/glass/common/proto/UserAction;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcom/google/googlex/glass/common/proto/Timeline;->internal_static_googlex_glass_common_proto_UserAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 408
    sget-object v0, Lcom/google/googlex/glass/common/proto/UserAction$Type;->NEW_MESSAGE:Lcom/google/googlex/glass/common/proto/UserAction$Type;

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/UserAction;->type_:Lcom/google/googlex/glass/common/proto/UserAction$Type;

    .line 409
    const-string v0, ""

    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/UserAction;->payload_:Ljava/lang/Object;

    .line 410
    return-void
.end method

.method public static newBuilder()Lcom/google/googlex/glass/common/proto/UserAction$Builder;
    .locals 1

    .prologue
    .line 521
    #calls: Lcom/google/googlex/glass/common/proto/UserAction$Builder;->create()Lcom/google/googlex/glass/common/proto/UserAction$Builder;
    invoke-static {}, Lcom/google/googlex/glass/common/proto/UserAction$Builder;->access$100()Lcom/google/googlex/glass/common/proto/UserAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/googlex/glass/common/proto/UserAction;)Lcom/google/googlex/glass/common/proto/UserAction$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 524
    invoke-static {}, Lcom/google/googlex/glass/common/proto/UserAction;->newBuilder()Lcom/google/googlex/glass/common/proto/UserAction$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/googlex/glass/common/proto/UserAction$Builder;->mergeFrom(Lcom/google/googlex/glass/common/proto/UserAction;)Lcom/google/googlex/glass/common/proto/UserAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/googlex/glass/common/proto/UserAction;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 501
    sget-object v0, Lcom/google/googlex/glass/common/proto/UserAction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/UserAction;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/common/proto/UserAction;
    .locals 1
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 507
    sget-object v0, Lcom/google/googlex/glass/common/proto/UserAction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/UserAction;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/googlex/glass/common/proto/UserAction;
    .locals 1
    .parameter "data"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 471
    sget-object v0, Lcom/google/googlex/glass/common/proto/UserAction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/UserAction;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/common/proto/UserAction;
    .locals 1
    .parameter "data"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 477
    sget-object v0, Lcom/google/googlex/glass/common/proto/UserAction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/UserAction;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/googlex/glass/common/proto/UserAction;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 512
    sget-object v0, Lcom/google/googlex/glass/common/proto/UserAction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/UserAction;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/common/proto/UserAction;
    .locals 1
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 518
    sget-object v0, Lcom/google/googlex/glass/common/proto/UserAction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/UserAction;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/googlex/glass/common/proto/UserAction;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 491
    sget-object v0, Lcom/google/googlex/glass/common/proto/UserAction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/UserAction;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/common/proto/UserAction;
    .locals 1
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 497
    sget-object v0, Lcom/google/googlex/glass/common/proto/UserAction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/UserAction;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/googlex/glass/common/proto/UserAction;
    .locals 1
    .parameter "data"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 481
    sget-object v0, Lcom/google/googlex/glass/common/proto/UserAction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/UserAction;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/googlex/glass/common/proto/UserAction;
    .locals 1
    .parameter "data"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 487
    sget-object v0, Lcom/google/googlex/glass/common/proto/UserAction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/glass/common/proto/UserAction;

    return-object v0
.end method


# virtual methods
.method public getDefaultInstanceForType()Lcom/google/googlex/glass/common/proto/UserAction;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/google/googlex/glass/common/proto/UserAction;->defaultInstance:Lcom/google/googlex/glass/common/proto/UserAction;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/UserAction;->getDefaultInstanceForType()Lcom/google/googlex/glass/common/proto/UserAction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/UserAction;->getDefaultInstanceForType()Lcom/google/googlex/glass/common/proto/UserAction;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/googlex/glass/common/proto/UserAction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    sget-object v0, Lcom/google/googlex/glass/common/proto/UserAction;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPayload()Ljava/lang/String;
    .locals 4

    .prologue
    .line 373
    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/UserAction;->payload_:Ljava/lang/Object;

    .line 374
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 375
    check-cast v1, Ljava/lang/String;

    .line 383
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 377
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 379
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 380
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 381
    iput-object v2, p0, Lcom/google/googlex/glass/common/proto/UserAction;->payload_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 383
    goto :goto_0
.end method

.method public getPayloadBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 395
    iget-object v1, p0, Lcom/google/googlex/glass/common/proto/UserAction;->payload_:Ljava/lang/Object;

    .line 396
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 397
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 400
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/googlex/glass/common/proto/UserAction;->payload_:Ljava/lang/Object;

    .line 403
    .end local v0           #b:Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1           #ref:Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 434
    iget v0, p0, Lcom/google/googlex/glass/common/proto/UserAction;->memoizedSerializedSize:I

    .line 435
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 448
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 437
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 438
    iget v2, p0, Lcom/google/googlex/glass/common/proto/UserAction;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 439
    iget-object v2, p0, Lcom/google/googlex/glass/common/proto/UserAction;->type_:Lcom/google/googlex/glass/common/proto/UserAction$Type;

    invoke-virtual {v2}, Lcom/google/googlex/glass/common/proto/UserAction$Type;->getNumber()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 442
    :cond_1
    iget v2, p0, Lcom/google/googlex/glass/common/proto/UserAction;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 443
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/UserAction;->getPayloadBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 446
    :cond_2
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/UserAction;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 447
    iput v0, p0, Lcom/google/googlex/glass/common/proto/UserAction;->memoizedSerializedSize:I

    move v1, v0

    .line 448
    .end local v0           #size:I
    .restart local v1       #size:I
    goto :goto_0
.end method

.method public getType()Lcom/google/googlex/glass/common/proto/UserAction$Type;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/UserAction;->type_:Lcom/google/googlex/glass/common/proto/UserAction$Type;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/UserAction;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasPayload()Z
    .locals 2

    .prologue
    .line 363
    iget v0, p0, Lcom/google/googlex/glass/common/proto/UserAction;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasType()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 344
    iget v1, p0, Lcom/google/googlex/glass/common/proto/UserAction;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .prologue
    .line 100
    sget-object v0, Lcom/google/googlex/glass/common/proto/Timeline;->internal_static_googlex_glass_common_proto_UserAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-class v1, Lcom/google/googlex/glass/common/proto/UserAction;

    const-class v2, Lcom/google/googlex/glass/common/proto/UserAction$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method protected internalMutableDefault()Lcom/google/protobuf/MutableMessage;
    .locals 1

    .prologue
    .line 462
    sget-object v0, Lcom/google/googlex/glass/common/proto/UserAction;->mutableDefault:Lcom/google/protobuf/MutableMessage;

    if-nez v0, :cond_0

    .line 463
    const-string v0, "com.google.googlex.glass.common.proto.MutableTimeline$UserAction"

    invoke-static {v0}, Lcom/google/googlex/glass/common/proto/UserAction;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessage;

    move-result-object v0

    sput-object v0, Lcom/google/googlex/glass/common/proto/UserAction;->mutableDefault:Lcom/google/protobuf/MutableMessage;

    .line 465
    :cond_0
    sget-object v0, Lcom/google/googlex/glass/common/proto/UserAction;->mutableDefault:Lcom/google/protobuf/MutableMessage;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 413
    iget-byte v0, p0, Lcom/google/googlex/glass/common/proto/UserAction;->memoizedIsInitialized:B

    .line 414
    .local v0, isInitialized:B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 417
    :goto_0
    return v1

    .line 414
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 416
    :cond_1
    iput-byte v1, p0, Lcom/google/googlex/glass/common/proto/UserAction;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public newBuilderForType()Lcom/google/googlex/glass/common/proto/UserAction$Builder;
    .locals 1

    .prologue
    .line 522
    invoke-static {}, Lcom/google/googlex/glass/common/proto/UserAction;->newBuilder()Lcom/google/googlex/glass/common/proto/UserAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/googlex/glass/common/proto/UserAction$Builder;
    .locals 2
    .parameter "parent"

    .prologue
    .line 531
    new-instance v0, Lcom/google/googlex/glass/common/proto/UserAction$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/googlex/glass/common/proto/UserAction$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/google/googlex/glass/common/proto/UserAction$1;)V

    .line 532
    .local v0, builder:Lcom/google/googlex/glass/common/proto/UserAction$Builder;
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/UserAction;->newBuilderForType()Lcom/google/googlex/glass/common/proto/UserAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/googlex/glass/common/proto/UserAction;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/googlex/glass/common/proto/UserAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/UserAction;->newBuilderForType()Lcom/google/googlex/glass/common/proto/UserAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/googlex/glass/common/proto/UserAction$Builder;
    .locals 1

    .prologue
    .line 526
    invoke-static {p0}, Lcom/google/googlex/glass/common/proto/UserAction;->newBuilder(Lcom/google/googlex/glass/common/proto/UserAction;)Lcom/google/googlex/glass/common/proto/UserAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/UserAction;->toBuilder()Lcom/google/googlex/glass/common/proto/UserAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/UserAction;->toBuilder()Lcom/google/googlex/glass/common/proto/UserAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 455
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .parameter "output"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 422
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/UserAction;->getSerializedSize()I

    .line 423
    iget v0, p0, Lcom/google/googlex/glass/common/proto/UserAction;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 424
    iget-object v0, p0, Lcom/google/googlex/glass/common/proto/UserAction;->type_:Lcom/google/googlex/glass/common/proto/UserAction$Type;

    invoke-virtual {v0}, Lcom/google/googlex/glass/common/proto/UserAction$Type;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 426
    :cond_0
    iget v0, p0, Lcom/google/googlex/glass/common/proto/UserAction;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 427
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/UserAction;->getPayloadBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 429
    :cond_1
    invoke-virtual {p0}, Lcom/google/googlex/glass/common/proto/UserAction;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 430
    return-void
.end method
