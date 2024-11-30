.class public final enum Lk6/a$d;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ll5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk6/a$d;",
        ">;",
        "Ll5/c;"
    }
.end annotation


# static fields
.field public static final enum m:Lk6/a$d;

.field public static final enum n:Lk6/a$d;

.field public static final enum o:Lk6/a$d;

.field public static final enum p:Lk6/a$d;

.field private static final synthetic q:[Lk6/a$d;


# instance fields
.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk6/a$d;

    const-string v1, "UNKNOWN_OS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lk6/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lk6/a$d;->m:Lk6/a$d;

    new-instance v0, Lk6/a$d;

    const-string v1, "ANDROID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lk6/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lk6/a$d;->n:Lk6/a$d;

    new-instance v0, Lk6/a$d;

    const-string v1, "IOS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lk6/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lk6/a$d;->o:Lk6/a$d;

    new-instance v0, Lk6/a$d;

    const-string v1, "WEB"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lk6/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lk6/a$d;->p:Lk6/a$d;

    invoke-static {}, Lk6/a$d;->g()[Lk6/a$d;

    move-result-object v0

    sput-object v0, Lk6/a$d;->q:[Lk6/a$d;

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

    iput p3, p0, Lk6/a$d;->l:I

    return-void
.end method

.method private static synthetic g()[Lk6/a$d;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lk6/a$d;

    sget-object v1, Lk6/a$d;->m:Lk6/a$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lk6/a$d;->n:Lk6/a$d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lk6/a$d;->o:Lk6/a$d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lk6/a$d;->p:Lk6/a$d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lk6/a$d;
    .locals 1

    const-class v0, Lk6/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk6/a$d;

    return-object p0
.end method

.method public static values()[Lk6/a$d;
    .locals 1

    sget-object v0, Lk6/a$d;->q:[Lk6/a$d;

    invoke-virtual {v0}, [Lk6/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk6/a$d;

    return-object v0
.end method


# virtual methods
.method public f()I
    .locals 1

    iget v0, p0, Lk6/a$d;->l:I

    return v0
.end method
