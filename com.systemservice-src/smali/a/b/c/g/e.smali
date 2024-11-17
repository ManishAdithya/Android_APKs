.class public La/b/c/g/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:La/b/c/g/a;

.field private static final b:La/b/c/g/b;


# instance fields
.field private c:La/b/c/g/a;

.field private d:La/b/c/g/a;

.field private e:La/b/c/g/a;

.field private f:La/b/c/g/a;

.field private g:La/b/c/g/b;

.field private h:La/b/c/g/b;

.field private i:La/b/c/g/b;

.field private j:La/b/c/g/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/b/c/g/a;

    invoke-direct {v0}, La/b/c/g/a;-><init>()V

    sput-object v0, La/b/c/g/e;->a:La/b/c/g/a;

    new-instance v0, La/b/c/g/b;

    invoke-direct {v0}, La/b/c/g/b;-><init>()V

    sput-object v0, La/b/c/g/e;->b:La/b/c/g/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, La/b/c/g/e;->a:La/b/c/g/a;

    iput-object v0, p0, La/b/c/g/e;->c:La/b/c/g/a;

    iput-object v0, p0, La/b/c/g/e;->d:La/b/c/g/a;

    iput-object v0, p0, La/b/c/g/e;->e:La/b/c/g/a;

    iput-object v0, p0, La/b/c/g/e;->f:La/b/c/g/a;

    sget-object v0, La/b/c/g/e;->b:La/b/c/g/b;

    iput-object v0, p0, La/b/c/g/e;->g:La/b/c/g/b;

    iput-object v0, p0, La/b/c/g/e;->h:La/b/c/g/b;

    iput-object v0, p0, La/b/c/g/e;->i:La/b/c/g/b;

    iput-object v0, p0, La/b/c/g/e;->j:La/b/c/g/b;

    return-void
.end method


# virtual methods
.method public a()La/b/c/g/b;
    .locals 1

    iget-object v0, p0, La/b/c/g/e;->i:La/b/c/g/b;

    return-object v0
.end method

.method public a(La/b/c/g/b;)V
    .locals 0

    iput-object p1, p0, La/b/c/g/e;->g:La/b/c/g/b;

    return-void
.end method

.method public b()La/b/c/g/a;
    .locals 1

    iget-object v0, p0, La/b/c/g/e;->f:La/b/c/g/a;

    return-object v0
.end method

.method public c()La/b/c/g/a;
    .locals 1

    iget-object v0, p0, La/b/c/g/e;->e:La/b/c/g/a;

    return-object v0
.end method

.method public d()La/b/c/g/b;
    .locals 1

    iget-object v0, p0, La/b/c/g/e;->j:La/b/c/g/b;

    return-object v0
.end method

.method public e()La/b/c/g/b;
    .locals 1

    iget-object v0, p0, La/b/c/g/e;->h:La/b/c/g/b;

    return-object v0
.end method

.method public f()La/b/c/g/b;
    .locals 1

    iget-object v0, p0, La/b/c/g/e;->g:La/b/c/g/b;

    return-object v0
.end method

.method public g()La/b/c/g/a;
    .locals 1

    iget-object v0, p0, La/b/c/g/e;->c:La/b/c/g/a;

    return-object v0
.end method

.method public h()La/b/c/g/a;
    .locals 1

    iget-object v0, p0, La/b/c/g/e;->d:La/b/c/g/a;

    return-object v0
.end method
