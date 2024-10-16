.class public final Lv0/u;
.super Lv0/r;
.source "SourceFile"


# instance fields
.field public final a:Lv0/v;


# direct methods
.method public constructor <init>(Lv0/v;)V
    .locals 0

    invoke-direct {p0}, Lv0/r;-><init>()V

    iput-object p1, p0, Lv0/u;->a:Lv0/v;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object p0, p0, Lv0/u;->a:Lv0/v;

    iget-boolean v0, p0, Lv0/v;->A:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv0/q;->F()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/v;->A:Z

    :cond_0
    return-void
.end method

.method public final e(Lv0/q;)V
    .locals 2

    iget-object v0, p0, Lv0/u;->a:Lv0/v;

    iget v1, v0, Lv0/v;->z:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lv0/v;->z:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lv0/v;->A:Z

    invoke-virtual {v0}, Lv0/q;->m()V

    :cond_0
    invoke-virtual {p1, p0}, Lv0/q;->v(Lv0/p;)V

    return-void
.end method
