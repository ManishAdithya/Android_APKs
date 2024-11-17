.class public final enum Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

.field public static final enum BOOLEAN:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

.field public static final enum DATA_LIST:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

.field public static final enum DATA_MAP:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

.field public static final enum DATE:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

.field public static final enum DOUBLE:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

.field public static final enum FLOAT:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

.field public static final enum INTEGER:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

.field public static final enum LONG:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

.field public static final enum NULL:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

.field public static final enum SHORT:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

.field public static final enum STRING:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    const/4 v1, 0x0

    const-string v2, "NULL"

    invoke-direct {v0, v2, v1, v1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;->NULL:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    new-instance v0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    const/4 v2, 0x1

    const-string v3, "STRING"

    invoke-direct {v0, v3, v2, v2}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;->STRING:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    new-instance v0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    const/4 v3, 0x2

    const-string v4, "BOOLEAN"

    invoke-direct {v0, v4, v3, v3}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;->BOOLEAN:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    new-instance v0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    const/4 v4, 0x3

    const-string v5, "DATE"

    invoke-direct {v0, v5, v4, v4}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;->DATE:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    new-instance v0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    const/4 v5, 0x4

    const-string v6, "INTEGER"

    const/16 v7, 0x21

    invoke-direct {v0, v6, v5, v7}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;->INTEGER:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    new-instance v0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    const/4 v6, 0x5

    const-string v7, "SHORT"

    const/16 v8, 0x31

    invoke-direct {v0, v7, v6, v8}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;->SHORT:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    new-instance v0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    const/4 v7, 0x6

    const-string v8, "LONG"

    const/16 v9, 0x32

    invoke-direct {v0, v8, v7, v9}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;->LONG:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    new-instance v0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    const/4 v8, 0x7

    const-string v9, "FLOAT"

    const/16 v10, 0x33

    invoke-direct {v0, v9, v8, v10}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;->FLOAT:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    new-instance v0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    const/16 v9, 0x8

    const-string v10, "DOUBLE"

    const/16 v11, 0x34

    invoke-direct {v0, v10, v9, v11}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;->DOUBLE:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    new-instance v0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    const/16 v10, 0x9

    const-string v11, "DATA_MAP"

    const/16 v12, 0x41

    invoke-direct {v0, v11, v10, v12}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;->DATA_MAP:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    new-instance v0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    const/16 v11, 0xa

    const-string v12, "DATA_LIST"

    const/16 v13, 0x42

    invoke-direct {v0, v12, v11, v13}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;->DATA_LIST:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    sget-object v12, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;->NULL:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    aput-object v12, v0, v1

    sget-object v1, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;->STRING:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;->BOOLEAN:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;->DATE:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;->INTEGER:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;->SHORT:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;->LONG:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;->FLOAT:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;->DOUBLE:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;->DATA_MAP:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;->DATA_LIST:Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    aput-object v1, v0, v11

    sput-object v0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;->$VALUES:[Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;
    .locals 1

    const-class v0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    return-object p0
.end method

.method public static values()[Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;
    .locals 1

    sget-object v0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;->$VALUES:[Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    invoke-virtual {v0}, [Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/api/data/WOWZDataType;->value:I

    return v0
.end method
