.class public final enum Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;
.super Ljava/lang/Enum;
.source "MutableDescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JSType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType; = null

.field public static final enum JS_NORMAL:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType; = null

.field public static final JS_NORMAL_VALUE:I = 0x0

.field public static final enum JS_NUMBER:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType; = null

.field public static final JS_NUMBER_VALUE:I = 0x2

.field public static final enum JS_STRING:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType; = null

.field public static final JS_STRING_VALUE:I = 0x1

.field private static final VALUES:[Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11290
    new-instance v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;

    const-string v1, "JS_NORMAL"

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;->JS_NORMAL:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;

    .line 11298
    new-instance v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;

    const-string v1, "JS_STRING"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;->JS_STRING:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;

    .line 11306
    new-instance v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;

    const-string v1, "JS_NUMBER"

    invoke-direct {v0, v1, v4, v4, v4}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;->JS_NUMBER:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;

    .line 11281
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;

    sget-object v1, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;->JS_NORMAL:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;->JS_STRING:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;->JS_NUMBER:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;->$VALUES:[Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;

    .line 11351
    new-instance v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType$1;

    invoke-direct {v0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 11371
    invoke-static {}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;->values()[Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;->VALUES:[Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .parameter
    .parameter
    .parameter "index"
    .parameter "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 11385
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11386
    iput p3, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;->index:I

    .line 11387
    iput p4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;->value:I

    .line 11388
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 11368
    invoke-static {}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11348
    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;
    .locals 1
    .parameter "value"

    .prologue
    .line 11338
    packed-switch p0, :pswitch_data_0

    .line 11342
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 11339
    :pswitch_0
    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;->JS_NORMAL:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;

    goto :goto_0

    .line 11340
    :pswitch_1
    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;->JS_STRING:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;

    goto :goto_0

    .line 11341
    :pswitch_2
    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;->JS_NUMBER:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;

    goto :goto_0

    .line 11338
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;
    .locals 2
    .parameter "desc"

    .prologue
    .line 11375
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 11376
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11379
    :cond_0
    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;->VALUES:[Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;
    .locals 1
    .parameter "name"

    .prologue
    .line 11281
    const-class v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;

    return-object v0
.end method

.method public static values()[Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;
    .locals 1

    .prologue
    .line 11281
    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;->$VALUES:[Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;

    invoke-virtual {v0}, [Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 11364
    invoke-static {}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 11335
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 11360
    invoke-static {}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
