.class public final Lcom/google/android/gms/internal/measurement/yc;
.super Lcom/google/android/gms/internal/measurement/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/d<",
        "Lcom/google/android/gms/internal/measurement/yc;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lcom/google/android/gms/internal/measurement/yc;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/yc;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/yc;->e:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/yc;->f:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/yc;->g:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->b:Lcom/google/android/gms/internal/measurement/f;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/j;->a:I

    return-void
.end method

.method public static e()[Lcom/google/android/gms/internal/measurement/yc;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/yc;->c:[Lcom/google/android/gms/internal/measurement/yc;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/measurement/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/yc;->c:[Lcom/google/android/gms/internal/measurement/yc;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/yc;

    sput-object v1, Lcom/google/android/gms/internal/measurement/yc;->c:[Lcom/google/android/gms/internal/measurement/yc;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/yc;->c:[Lcom/google/android/gms/internal/measurement/yc;

    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/d;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/yc;->d:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/yc;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/b;->b(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/yc;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/b;->b(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/yc;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/measurement/a;)Lcom/google/android/gms/internal/measurement/j;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a;->c()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/d;->a(Lcom/google/android/gms/internal/measurement/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/yc;->g:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/yc;->f:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/yc;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/yc;->d:Ljava/lang/String;

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/yc;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/b;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/yc;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/b;->a(IZ)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/yc;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/b;->a(IZ)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/yc;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/b;->a(II)V

    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/d;->a(Lcom/google/android/gms/internal/measurement/b;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/yc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/yc;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/yc;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/yc;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    return v2

    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/yc;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/yc;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/yc;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    return v2

    :cond_4
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/yc;->e:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/yc;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/yc;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    return v2

    :cond_6
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/yc;->f:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/yc;->g:Ljava/lang/Integer;

    if-nez v1, :cond_8

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/yc;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    return v2

    :cond_8
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/yc;->g:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d;->b:Lcom/google/android/gms/internal/measurement/f;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->b:Lcom/google/android/gms/internal/measurement/f;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/d;->b:Lcom/google/android/gms/internal/measurement/f;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_b
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/d;->b:Lcom/google/android/gms/internal/measurement/f;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_1

    :cond_c
    return v2

    :cond_d
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/measurement/yc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/yc;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/yc;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/yc;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/yc;->g:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d;->b:Lcom/google/android/gms/internal/measurement/f;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d;->b:Lcom/google/android/gms/internal/measurement/f;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f;->hashCode()I

    move-result v2

    :cond_5
    :goto_4
    add-int/2addr v0, v2

    return v0
.end method