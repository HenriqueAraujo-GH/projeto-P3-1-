package com.project.filmes.model;

import jakarta.persistence.*;
import jakarta.validation.constraints.*;
import java.time.LocalDate;

@Entity
@Table(name = "filmes")
public class Filme {

  @Id
  @GeneratedValue(strategy = GenerationType.IDENTITY)
  private Long id;

  @NotBlank(message = "O título do filme é obrigatório")
  private String titulo;

  @NotNull(message = "A data de lançamento é obrigatória")
  @Past(message = "A data de lançamento inválida")
  private LocalDate dataLancamento;


  public Long getId() {
    return id;
  }

  public void setId(Long id) {
    this.id = id;
  }

  public String getTitulo() {
    return titulo;
  }

  public void setTitulo(String titulo) {
    this.titulo = titulo;
  }

  public LocalDate getDataLancamento() {
    return dataLancamento;
  }

  public void setDataLancamento(LocalDate dataLancamento) {
    this.dataLancamento = dataLancamento;
  }
}
