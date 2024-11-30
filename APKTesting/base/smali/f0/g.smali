.class public final Lf0/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lf0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf0/g;

    invoke-direct {v0}, Lf0/g;-><init>()V

    sput-object v0, Lf0/g;->a:Lf0/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf0/k;Lg0/b;Ljava/util/List;Lya/m0;Loa/a;)Lf0/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf0/k<",
            "TT;>;",
            "Lg0/b<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lf0/d<",
            "TT;>;>;",
            "Lya/m0;",
            "Loa/a<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Lf0/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceFile"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    new-instance p2, Lg0/a;

    invoke-direct {p2}, Lg0/a;-><init>()V

    :cond_0
    move-object v4, p2

    sget-object p2, Lf0/e;->a:Lf0/e$a;

    invoke-virtual {p2, p3}, Lf0/e$a;->b(Ljava/util/List;)Loa/p;

    move-result-object p2

    invoke-static {p2}, Lfa/l;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance p2, Lf0/m;

    move-object v0, p2

    move-object v1, p5

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lf0/m;-><init>(Loa/a;Lf0/k;Ljava/util/List;Lf0/b;Lya/m0;)V

    return-object p2
.end method
