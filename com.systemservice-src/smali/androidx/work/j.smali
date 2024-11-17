.class public final enum Landroidx/work/j;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/work/j;

.field public static final enum b:Landroidx/work/j;

.field public static final enum c:Landroidx/work/j;

.field public static final enum d:Landroidx/work/j;

.field public static final enum e:Landroidx/work/j;

.field public static final enum f:Landroidx/work/j;

.field private static final synthetic g:[Landroidx/work/j;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/work/j;

    const/4 v1, 0x0

    const-string v2, "ENQUEUED"

    invoke-direct {v0, v2, v1}, Landroidx/work/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/j;->a:Landroidx/work/j;

    new-instance v0, Landroidx/work/j;

    const/4 v2, 0x1

    const-string v3, "RUNNING"

    invoke-direct {v0, v3, v2}, Landroidx/work/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/j;->b:Landroidx/work/j;

    new-instance v0, Landroidx/work/j;

    const/4 v3, 0x2

    const-string v4, "SUCCEEDED"

    invoke-direct {v0, v4, v3}, Landroidx/work/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/j;->c:Landroidx/work/j;

    new-instance v0, Landroidx/work/j;

    const/4 v4, 0x3

    const-string v5, "FAILED"

    invoke-direct {v0, v5, v4}, Landroidx/work/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/j;->d:Landroidx/work/j;

    new-instance v0, Landroidx/work/j;

    const/4 v5, 0x4

    const-string v6, "BLOCKED"

    invoke-direct {v0, v6, v5}, Landroidx/work/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/j;->e:Landroidx/work/j;

    new-instance v0, Landroidx/work/j;

    const/4 v6, 0x5

    const-string v7, "CANCELLED"

    invoke-direct {v0, v7, v6}, Landroidx/work/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/j;->f:Landroidx/work/j;

    const/4 v0, 0x6

    new-array v0, v0, [Landroidx/work/j;

    sget-object v7, Landroidx/work/j;->a:Landroidx/work/j;

    aput-object v7, v0, v1

    sget-object v1, Landroidx/work/j;->b:Landroidx/work/j;

    aput-object v1, v0, v2

    sget-object v1, Landroidx/work/j;->c:Landroidx/work/j;

    aput-object v1, v0, v3

    sget-object v1, Landroidx/work/j;->d:Landroidx/work/j;

    aput-object v1, v0, v4

    sget-object v1, Landroidx/work/j;->e:Landroidx/work/j;

    aput-object v1, v0, v5

    sget-object v1, Landroidx/work/j;->f:Landroidx/work/j;

    aput-object v1, v0, v6

    sput-object v0, Landroidx/work/j;->g:[Landroidx/work/j;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/work/j;
    .locals 1

    const-class v0, Landroidx/work/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/j;

    return-object p0
.end method

.method public static values()[Landroidx/work/j;
    .locals 1

    sget-object v0, Landroidx/work/j;->g:[Landroidx/work/j;

    invoke-virtual {v0}, [Landroidx/work/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/j;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    sget-object v0, Landroidx/work/j;->c:Landroidx/work/j;

    if-eq p0, v0, :cond_1

    sget-object v0, Landroidx/work/j;->d:Landroidx/work/j;

    if-eq p0, v0, :cond_1

    sget-object v0, Landroidx/work/j;->f:Landroidx/work/j;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
