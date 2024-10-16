.class public final Li/a;
.super Li/g;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Li/g;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li/a;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Li/c;
    .locals 0

    iget-object p0, p0, Li/a;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li/c;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-super {p0, p1}, Li/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Li/a;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Li/a;->a(Ljava/lang/Object;)Li/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, Li/c;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object v0, p0, Li/a;->e:Ljava/util/HashMap;

    new-instance v1, Li/c;

    invoke-direct {v1, p1, p2}, Li/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p2, p0, Li/g;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Li/g;->d:I

    iget-object p2, p0, Li/g;->b:Li/c;

    if-nez p2, :cond_1

    iput-object v1, p0, Li/g;->a:Li/c;

    goto :goto_0

    :cond_1
    iput-object v1, p2, Li/c;->c:Li/c;

    iput-object p2, v1, Li/c;->d:Li/c;

    :goto_0
    iput-object v1, p0, Li/g;->b:Li/c;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method
