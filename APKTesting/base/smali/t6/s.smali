.class public abstract enum Lt6/s;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt6/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum l:Lt6/s;

.field public static final enum m:Lt6/s;

.field private static final synthetic n:[Lt6/s;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lt6/s$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt6/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt6/s;->l:Lt6/s;

    new-instance v1, Lt6/s$b;

    const-string v3, "STRING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lt6/s$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt6/s;->m:Lt6/s;

    const/4 v3, 0x2

    new-array v3, v3, [Lt6/s;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lt6/s;->n:[Lt6/s;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILt6/s$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lt6/s;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt6/s;
    .locals 1

    const-class v0, Lt6/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt6/s;

    return-object p0
.end method

.method public static values()[Lt6/s;
    .locals 1

    sget-object v0, Lt6/s;->n:[Lt6/s;

    invoke-virtual {v0}, [Lt6/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt6/s;

    return-object v0
.end method
