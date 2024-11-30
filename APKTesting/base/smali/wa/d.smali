.class final Lwa/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lva/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lva/c<",
        "Lta/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Loa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lea/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILoa/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Loa/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lea/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/d;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lwa/d;->b:I

    iput p3, p0, Lwa/d;->c:I

    iput-object p4, p0, Lwa/d;->d:Loa/p;

    return-void
.end method

.method public static final synthetic a(Lwa/d;)Loa/p;
    .locals 0

    iget-object p0, p0, Lwa/d;->d:Loa/p;

    return-object p0
.end method

.method public static final synthetic b(Lwa/d;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lwa/d;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic c(Lwa/d;)I
    .locals 0

    iget p0, p0, Lwa/d;->c:I

    return p0
.end method

.method public static final synthetic d(Lwa/d;)I
    .locals 0

    iget p0, p0, Lwa/d;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lta/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lwa/d$a;

    invoke-direct {v0, p0}, Lwa/d$a;-><init>(Lwa/d;)V

    return-object v0
.end method
