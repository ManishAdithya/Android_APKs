.class final Lh0/a$a;
.super Lkotlin/jvm/internal/m;
.source ""

# interfaces
.implements Loa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/a;->b(Ljava/lang/String;Lg0/b;Loa/l;Lya/m0;ILjava/lang/Object;)Lqa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Loa/l<",
        "Landroid/content/Context;",
        "Ljava/util/List<",
        "+",
        "Lf0/d<",
        "Li0/d;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final l:Lh0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh0/a$a;

    invoke-direct {v0}, Lh0/a$a;-><init>()V

    sput-object v0, Lh0/a$a;->l:Lh0/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lf0/d<",
            "Li0/d;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lfa/l;->d()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lh0/a$a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
