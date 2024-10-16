.class final Lq0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp0/b<",
        "Ln0/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Lk0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lb0/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILk0/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lk0/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lb0/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/c;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lq0/c;->b:I

    iput p3, p0, Lq0/c;->c:I

    iput-object p4, p0, Lq0/c;->d:Lk0/p;

    return-void
.end method

.method public static final synthetic a(Lq0/c;)Lk0/p;
    .locals 0

    iget-object p0, p0, Lq0/c;->d:Lk0/p;

    return-object p0
.end method

.method public static final synthetic b(Lq0/c;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lq0/c;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic c(Lq0/c;)I
    .locals 0

    iget p0, p0, Lq0/c;->c:I

    return p0
.end method

.method public static final synthetic d(Lq0/c;)I
    .locals 0

    iget p0, p0, Lq0/c;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ln0/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lq0/c$a;

    invoke-direct {v0, p0}, Lq0/c$a;-><init>(Lq0/c;)V

    return-object v0
.end method
