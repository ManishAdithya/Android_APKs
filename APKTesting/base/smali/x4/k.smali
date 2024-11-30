.class public final synthetic Lx4/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic l:Lx4/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lx4/k;

    invoke-direct {v0}, Lx4/k;-><init>()V

    sput-object v0, Lx4/k;->l:Lx4/k;

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

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-static {p1, p2}, Lx4/l;->b(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method
