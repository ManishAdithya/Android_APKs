.class public final synthetic Lx4/j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic l:Lx4/j0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lx4/j0;

    invoke-direct {v0}, Lx4/j0;-><init>()V

    sput-object v0, Lx4/j0;->l:Lx4/j0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lz4/f0$c;

    check-cast p2, Lz4/f0$c;

    invoke-static {p1, p2}, Lx4/k0;->b(Lz4/f0$c;Lz4/f0$c;)I

    move-result p1

    return p1
.end method
