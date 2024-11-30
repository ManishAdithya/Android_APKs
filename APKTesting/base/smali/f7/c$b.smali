.class Lf7/c$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Float;",
        "Ljava/lang/Void;",
        "Ljava/util/Set<",
        "+",
        "Lf7/a<",
        "TT;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf7/c;


# direct methods
.method private constructor <init>(Lf7/c;)V
    .locals 0

    iput-object p1, p0, Lf7/c$b;->a:Lf7/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf7/c;Lf7/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf7/c$b;-><init>(Lf7/c;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Float;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Float;",
            ")",
            "Ljava/util/Set<",
            "+",
            "Lf7/a<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lf7/c$b;->a:Lf7/c;

    invoke-virtual {v0}, Lf7/c;->f()Lg7/b;

    move-result-object v0

    invoke-interface {v0}, Lg7/b;->lock()V

    const/4 v1, 0x0

    :try_start_0
    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {v0, p1}, Lg7/b;->b(F)Ljava/util/Set;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lg7/b;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lg7/b;->unlock()V

    throw p1
.end method

.method protected b(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lf7/a<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lf7/c$b;->a:Lf7/c;

    invoke-static {v0}, Lf7/c;->a(Lf7/c;)Lh7/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lh7/a;->c(Ljava/util/Set;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lf7/c$b;->a([Ljava/lang/Float;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lf7/c$b;->b(Ljava/util/Set;)V

    return-void
.end method
