.class public final Li0/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Li0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/c;

    invoke-direct {v0}, Li0/c;-><init>()V

    sput-object v0, Li0/c;->a:Li0/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg0/b;Ljava/util/List;Lya/m0;Loa/a;)Lf0/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/b<",
            "Li0/d;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lf0/d<",
            "Li0/d;",
            ">;>;",
            "Lya/m0;",
            "Loa/a<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Lf0/f<",
            "Li0/d;",
            ">;"
        }
    .end annotation

    const-string v0, "migrations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceFile"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lf0/g;->a:Lf0/g;

    sget-object v2, Li0/h;->a:Li0/h;

    new-instance v6, Li0/c$a;

    invoke-direct {v6, p4}, Li0/c$a;-><init>(Loa/a;)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lf0/g;->a(Lf0/k;Lg0/b;Ljava/util/List;Lya/m0;Loa/a;)Lf0/f;

    move-result-object p1

    new-instance p2, Li0/b;

    invoke-direct {p2, p1}, Li0/b;-><init>(Lf0/f;)V

    return-object p2
.end method
