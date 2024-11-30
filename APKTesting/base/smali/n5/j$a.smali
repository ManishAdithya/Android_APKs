.class public final enum Ln5/j$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln5/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Ln5/j$a;

.field public static final enum n:Ln5/j$a;

.field public static final enum o:Ln5/j$a;

.field public static final enum p:Ln5/j$a;

.field private static final synthetic q:[Ln5/j$a;


# instance fields
.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln5/j$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ln5/j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln5/j$a;->m:Ln5/j$a;

    new-instance v0, Ln5/j$a;

    const-string v1, "SDK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ln5/j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln5/j$a;->n:Ln5/j$a;

    new-instance v0, Ln5/j$a;

    const-string v1, "GLOBAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Ln5/j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln5/j$a;->o:Ln5/j$a;

    new-instance v0, Ln5/j$a;

    const-string v1, "COMBINED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Ln5/j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln5/j$a;->p:Ln5/j$a;

    invoke-static {}, Ln5/j$a;->g()[Ln5/j$a;

    move-result-object v0

    sput-object v0, Ln5/j$a;->q:[Ln5/j$a;

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

    iput p3, p0, Ln5/j$a;->l:I

    return-void
.end method

.method private static synthetic g()[Ln5/j$a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ln5/j$a;

    sget-object v1, Ln5/j$a;->m:Ln5/j$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln5/j$a;->n:Ln5/j$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ln5/j$a;->o:Ln5/j$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ln5/j$a;->p:Ln5/j$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln5/j$a;
    .locals 1

    const-class v0, Ln5/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln5/j$a;

    return-object p0
.end method

.method public static values()[Ln5/j$a;
    .locals 1

    sget-object v0, Ln5/j$a;->q:[Ln5/j$a;

    invoke-virtual {v0}, [Ln5/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln5/j$a;

    return-object v0
.end method


# virtual methods
.method public l()I
    .locals 1

    iget v0, p0, Ln5/j$a;->l:I

    return v0
.end method
