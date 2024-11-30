.class Lk7/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:F

.field final synthetic d:Lk7/a;


# direct methods
.method private constructor <init>(Lk7/a;IIF)V
    .locals 0

    iput-object p1, p0, Lk7/a$b;->d:Lk7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lk7/a$b;->a:I

    iput p3, p0, Lk7/a$b;->b:I

    iput p4, p0, Lk7/a$b;->c:F

    return-void
.end method

.method synthetic constructor <init>(Lk7/a;IIFLk7/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lk7/a$b;-><init>(Lk7/a;IIF)V

    return-void
.end method

.method static synthetic a(Lk7/a$b;)F
    .locals 0

    iget p0, p0, Lk7/a$b;->c:F

    return p0
.end method

.method static synthetic b(Lk7/a$b;)I
    .locals 0

    iget p0, p0, Lk7/a$b;->a:I

    return p0
.end method

.method static synthetic c(Lk7/a$b;)I
    .locals 0

    iget p0, p0, Lk7/a$b;->b:I

    return p0
.end method
